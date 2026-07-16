.class final Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;
.super Lcom/bytedance/sdk/openadsdk/core/c/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->j:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->pl:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->t:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/wc;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ILcom/bytedance/sdk/openadsdk/core/c/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->j:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->pl:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->t:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(ILcom/bytedance/sdk/openadsdk/core/c/m;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method
