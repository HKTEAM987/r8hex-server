.class Lcom/bytedance/pangle/l/nc$j;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/l/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private d:Lcom/bytedance/pangle/l/nc$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/l/nc$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 276
    iput-object p1, p0, Lcom/bytedance/pangle/l/nc$j;->d:Lcom/bytedance/pangle/l/nc$d;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 281
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
