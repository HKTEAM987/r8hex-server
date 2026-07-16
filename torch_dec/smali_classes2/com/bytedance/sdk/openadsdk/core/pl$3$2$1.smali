.class Lcom/bytedance/sdk/openadsdk/core/pl$3$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/pl$3$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl$3$2;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 679
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
