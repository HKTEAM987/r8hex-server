.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private iy:Z

.field private l:Landroid/content/Context;

.field private m:I

.field private nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field private oh:I

.field public t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->m:I

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->l:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->wc:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->iy:Z

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    .line 39
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->g:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->l:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->oh:I

    return v0
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    return-object v0
.end method

.method public oh()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->iy:Z

    return v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->g:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object v0
.end method
