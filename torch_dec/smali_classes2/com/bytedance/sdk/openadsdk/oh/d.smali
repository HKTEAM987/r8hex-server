.class public Lcom/bytedance/sdk/openadsdk/oh/d;
.super Lcom/bytedance/sdk/component/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected pl()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oh/d;->oh:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oh/d;->oh:Lcom/bytedance/sdk/component/r/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oh/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/component/d/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oh/d;->oh:Lcom/bytedance/sdk/component/r/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oh/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    return-void
.end method
