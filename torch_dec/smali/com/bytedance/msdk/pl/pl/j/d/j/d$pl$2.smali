.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)V

    .line 928
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->nc()V

    :cond_0
    return-void
.end method
