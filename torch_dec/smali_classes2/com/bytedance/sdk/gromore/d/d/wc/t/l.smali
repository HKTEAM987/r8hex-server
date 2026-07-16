.class public Lcom/bytedance/sdk/gromore/d/d/wc/t/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/oh;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    .line 34
    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->t:Z

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Lcom/bytedance/msdk/pl/t/oh;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/oh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d:Lcom/bytedance/msdk/pl/t/oh;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/msdk/pl/t/oh;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d:Lcom/bytedance/msdk/pl/t/oh;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 43
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 44
    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/d/j;->d(Z)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d:Lcom/bytedance/msdk/pl/t/oh;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/wc/nc;)V

    return-void
.end method
