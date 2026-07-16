.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 152
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
