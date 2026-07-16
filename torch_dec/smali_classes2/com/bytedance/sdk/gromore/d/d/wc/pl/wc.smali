.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/d;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

.field private t:Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/bytedance/msdk/pl/t/d;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->t:Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->t:Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/msdk/pl/t/d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d:Lcom/bytedance/msdk/pl/t/d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d:Lcom/bytedance/msdk/pl/t/d;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/l/j;)V

    return-void
.end method
