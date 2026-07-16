.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->pz()V

    :cond_0
    return-void
.end method
