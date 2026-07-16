.class final Lcom/bytedance/msdk/m/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/m/l;->t(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/msdk/m/l$1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/msdk/m/l$1;->j:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/m/l$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/m/l$1;->j:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/l;->d(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method
