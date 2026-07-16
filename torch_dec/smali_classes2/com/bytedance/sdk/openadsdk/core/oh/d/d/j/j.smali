.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
