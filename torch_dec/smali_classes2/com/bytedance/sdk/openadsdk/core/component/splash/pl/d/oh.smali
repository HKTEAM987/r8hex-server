.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:Z

.field private pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->j:Z

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->d:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->d:Z

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->j:Z

    return v0
.end method
