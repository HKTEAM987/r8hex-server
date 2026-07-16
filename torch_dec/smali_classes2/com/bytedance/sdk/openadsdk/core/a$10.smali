.class Lcom/bytedance/sdk/openadsdk/core/a$10;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/core/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    const/16 v3, 0x1388

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$10;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "Error msg ="

    .line 409
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
