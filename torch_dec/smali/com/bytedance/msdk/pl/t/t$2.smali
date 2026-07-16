.class Lcom/bytedance/msdk/pl/t/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/t;->d(Landroid/os/Handler;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Landroid/os/Handler;

.field final synthetic pl:Lcom/bytedance/msdk/pl/t/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t$2;->pl:Lcom/bytedance/msdk/pl/t/t;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/t$2;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/t$2;->j:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$2;->pl:Lcom/bytedance/msdk/pl/t/t;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t$2;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$2;->pl:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/t;->nc(Lcom/bytedance/msdk/pl/t/t;)V

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2\u79d2\u540e\u64ad\u653e\u4e0b\u4e00\u4e2a\u5e7f\u544a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t$2;->j:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/msdk/pl/t/t$d;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t$2;->j:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/bytedance/msdk/pl/t/t$d;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;Lcom/bytedance/msdk/pl/t/t$1;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
