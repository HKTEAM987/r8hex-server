.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# instance fields
.field private l:J

.field private m:J

.field private nc:Z

.field private oh:J

.field private t:Lcom/bytedance/sdk/openadsdk/core/li/d;

.field private wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc:Z

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->l:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->l:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->m:J

    return-wide v0
.end method

.method public nc(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->oh:J

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc:Z

    return v0
.end method

.method public oh()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->oh:J

    return-wide v0
.end method

.method public pl(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->wc:J

    return-void
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/li/d;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/li/d;

    return-object v0
.end method

.method public t(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->m:J

    return-void
.end method

.method public wc()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->wc:J

    return-wide v0
.end method
