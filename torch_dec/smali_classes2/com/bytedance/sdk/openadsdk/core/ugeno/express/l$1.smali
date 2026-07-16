.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/j/pl;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/adsdk/ugeno/nc/l$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->pl:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;->pl:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    :cond_1
    :goto_0
    return-void
.end method
