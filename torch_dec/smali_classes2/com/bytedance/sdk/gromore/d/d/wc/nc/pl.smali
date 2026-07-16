.class public Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/q;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

.field private t:Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d:Lcom/bytedance/msdk/pl/t/q;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->t:Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->t:Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/msdk/pl/t/q;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d:Lcom/bytedance/msdk/pl/t/q;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdt"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d:Lcom/bytedance/msdk/pl/t/q;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/m/j;)V

    return-void
.end method
