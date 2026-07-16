.class public Lcom/bytedance/sdk/component/q/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/INetworkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/component/j/d/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->pl()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q;->j()Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 977
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 978
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 979
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q$d;->d()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$d;->d:Lcom/bytedance/sdk/component/j/d/q;

    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 3

    const/4 v0, 0x0

    .line 989
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object p1

    const-string v1, "host"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/j/d/qp$d;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object p1

    .line 990
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/d/d$d;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    .line 991
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 992
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/hb;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 993
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    move-object p2, v0

    .line 1003
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1001
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 999
    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 997
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1
.end method
