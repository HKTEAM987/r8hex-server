.class public Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

.field private pl:Lcom/bytedance/msdk/pl/t/oh;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    .line 31
    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->t:Z

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lcom/bytedance/msdk/pl/t/oh;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/oh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->pl:Lcom/bytedance/msdk/pl/t/oh;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/msdk/pl/t/oh;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->pl:Lcom/bytedance/msdk/pl/t/oh;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 40
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/d/j;->d(Z)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->pl:Lcom/bytedance/msdk/pl/t/oh;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/wc/nc;)V

    return-void
.end method
