.class public Lcom/bytedance/msdk/pl/wc/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Lcom/bytedance/msdk/core/iy/j;

.field private j:Ljava/lang/Runnable;

.field private pl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/iy/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->pl:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/pl/wc/j/j;->d:Lcom/bytedance/msdk/core/iy/j;

    .line 15
    iput-object p2, p0, Lcom/bytedance/msdk/pl/wc/j/j;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->pl:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->d:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->d:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->pl:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/j;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
