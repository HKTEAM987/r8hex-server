.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

.field final synthetic m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->pl:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->t:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Landroid/content/Context;)Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->pl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;I)I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "splrender"

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
