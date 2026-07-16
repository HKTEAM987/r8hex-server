.class public Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private final j:Lcom/bytedance/sdk/gromore/d/d/d/d;

.field private pl:Lcom/bytedance/msdk/pl/t/iy;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/gromore/d/d/d/d;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->j:Lcom/bytedance/sdk/gromore/d/d/d/d;

    .line 34
    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->t:Z

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Lcom/bytedance/msdk/pl/t/iy;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/iy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->pl:Lcom/bytedance/msdk/pl/t/iy;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/sdk/gromore/d/d/d/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->j:Lcom/bytedance/sdk/gromore/d/d/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/msdk/pl/t/iy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->pl:Lcom/bytedance/msdk/pl/t/iy;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 42
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 43
    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/d/j;->d(Z)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->g()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->pl:Lcom/bytedance/msdk/pl/t/iy;

    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/api/t/d/d/t;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->pl:Lcom/bytedance/msdk/pl/t/iy;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/d/j;)V

    return-void
.end method
