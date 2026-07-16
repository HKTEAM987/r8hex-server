.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/xy;

.field private pl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->pl:I

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->nc()Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->pl:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    :cond_1
    :goto_0
    return-void
.end method
