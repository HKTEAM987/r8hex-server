.class public Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/l/pl;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/r;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    .line 37
    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->t:Z

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "CSJMSplashLoader \u6784\u9020\u51fd\u6570\u521b\u5efa mAdSlotValueSet = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " mAdSlotValueSet.getCodeId() = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "TTMediationSDK"

    invoke-static {p4, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lcom/bytedance/msdk/pl/t/r;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d:Lcom/bytedance/msdk/pl/t/r;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/msdk/pl/t/r;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d:Lcom/bytedance/msdk/pl/t/r;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "CSJMSplashLoader load timeout = "

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/d;->j()V

    .line 55
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/d/j;->d(Z)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/d/j;->m(I)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->r()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d:Lcom/bytedance/msdk/pl/t/r;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/api/t/d/oh/pl;)V

    return-void
.end method
