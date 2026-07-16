.class public Lcom/bytedance/sdk/gromore/d/d/wc/t/d;
.super Lcom/bytedance/sdk/openadsdk/core/oe/m;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/oh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/oh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/m;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->d:Lcom/bytedance/msdk/pl/t/oh;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/t/d;)Lcom/bytedance/msdk/pl/t/oh;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->d:Lcom/bytedance/msdk/pl/t/oh;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->d:Lcom/bytedance/msdk/pl/t/oh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/d/wc/nc;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 nativeAdManager is null"

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
