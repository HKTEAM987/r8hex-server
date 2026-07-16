.class public Lcom/bytedance/sdk/gromore/d/d/wc/j/t;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/wc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->d:Lcom/bytedance/msdk/pl/t/wc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/j/t;)Lcom/bytedance/msdk/pl/t/wc;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->d:Lcom/bytedance/msdk/pl/t/wc;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->d:Lcom/bytedance/msdk/pl/t/wc;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/j/t;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/d/pl/pl;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 drawTokenInfo is null"

    .line 56
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
