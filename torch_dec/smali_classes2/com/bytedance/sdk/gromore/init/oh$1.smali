.class Lcom/bytedance/sdk/gromore/init/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/oh;->d(Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;

.field final synthetic j:Lcom/bytedance/sdk/gromore/init/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/oh;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/oh$1;->j:Lcom/bytedance/sdk/gromore/init/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/oh$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/oh$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;->d(I)V

    :cond_0
    return-void
.end method
