.class Lcom/bytedance/sdk/gromore/d/d/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/d/j;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/j$1;->j:Lcom/bytedance/sdk/gromore/d/d/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;->d()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;->j()V

    :cond_0
    return-void
.end method
