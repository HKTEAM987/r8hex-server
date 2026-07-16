.class Lcom/bytedance/sdk/gromore/d/d/t/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/t/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/t/g;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/t/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/t/g;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/g$1;->j:Lcom/bytedance/sdk/gromore/d/d/t/g;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/t/g$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;->d()V

    :cond_0
    return-void
.end method
