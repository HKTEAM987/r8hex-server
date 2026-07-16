.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->j:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(ZI)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    return-void
.end method
