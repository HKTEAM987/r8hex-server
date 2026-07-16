.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->iy()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;

    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    return v0
.end method

.method public j()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    return-void

    .line 68
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    :cond_2
    :goto_0
    return-void
.end method
