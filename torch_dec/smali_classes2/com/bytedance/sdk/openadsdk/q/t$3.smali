.class Lcom/bytedance/sdk/openadsdk/q/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/q/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/q/d/d;

.field final synthetic j:Landroid/content/Context;

.field final synthetic l:Landroid/util/Pair;

.field final synthetic nc:Landroid/util/Pair;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/q/j;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/q/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/t;Lcom/bytedance/sdk/openadsdk/q/d/d;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->wc:Lcom/bytedance/sdk/openadsdk/q/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->t:Lcom/bytedance/sdk/openadsdk/q/j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->nc:Landroid/util/Pair;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->l:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t$3;->wc:Lcom/bytedance/sdk/openadsdk/q/t;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/q/t$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/q/t$3;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
