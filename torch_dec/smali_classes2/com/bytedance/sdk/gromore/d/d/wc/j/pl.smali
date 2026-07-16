.class public Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/wc;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/bytedance/msdk/pl/t/wc;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/pl/t/wc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->d:Lcom/bytedance/msdk/pl/t/wc;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->pl:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;)Lcom/bytedance/msdk/pl/t/wc;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->d:Lcom/bytedance/msdk/pl/t/wc;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->od()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/d/j;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;->d:Lcom/bytedance/msdk/pl/t/wc;

    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/j/pl$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/j/pl;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl/pl;)V

    return-void
.end method
