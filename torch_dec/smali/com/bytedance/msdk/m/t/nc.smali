.class public Lcom/bytedance/msdk/m/t/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/gromore/d/j/d;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/j/d;->c()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x2711

    .line 18
    const-class v3, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/t/d;->d(Z)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/j/d;->dy()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2713

    .line 28
    const-class v3, Ljava/util/Map;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 30
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onetap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/m/t/pl;->d(Ljava/util/Map;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/j/d;->xy()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/msdk/m/t/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/j/d;->jt()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/bytedance/msdk/m/t/t;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method
