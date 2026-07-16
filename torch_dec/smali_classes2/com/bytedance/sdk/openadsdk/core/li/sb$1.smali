.class final Lcom/bytedance/sdk/openadsdk/core/li/sb$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li/sb;->j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 0

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    return-void
.end method
