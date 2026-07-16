.class public Lcom/bytedance/sdk/component/l/t/pl;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->nc()Lcom/bytedance/sdk/component/l/q;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/q;->d(Lcom/bytedance/sdk/component/l/oh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/pl;->j(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/q;->j(Lcom/bytedance/sdk/component/l/oh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/l/t/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/wc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method
