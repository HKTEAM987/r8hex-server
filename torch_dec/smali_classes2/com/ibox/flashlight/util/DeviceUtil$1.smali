.class Lcom/ibox/flashlight/util/DeviceUtil$1;
.super Ljava/lang/Thread;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/util/DeviceUtil;->simulateKey(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$KeyCode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/ibox/flashlight/util/DeviceUtil$1;->val$KeyCode:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    :try_start_0
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 329
    iget v1, p0, Lcom/ibox/flashlight/util/DeviceUtil$1;->val$KeyCode:I

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
