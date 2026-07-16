.class Lcom/bytedance/sdk/openadsdk/core/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl;->j(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/c;

.field final synthetic iy:Lcom/bytedance/sdk/openadsdk/core/pl;

.field final synthetic j:Z

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic nc:Ljava/lang/String;

.field final synthetic oh:J

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

.field final synthetic t:Landroid/content/Context;

.field final synthetic wc:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl;JZLcom/bytedance/sdk/openadsdk/core/oe/j;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/c;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->iy:Lcom/bytedance/sdk/openadsdk/core/pl;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->d:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->j:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->t:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->nc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->l:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->wc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->m:J

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->oh:J

    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->g:Lcom/bytedance/sdk/openadsdk/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getSDKVersion"

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->yn()Z

    move-result v1

    .line 775
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    .line 776
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_async"

    .line 777
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->j:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 778
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result v3

    const-string v4, "is_multi_process"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 779
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z

    move-result v3

    const-string v4, "is_debug"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_activate_init"

    .line 780
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_plugin"

    .line 781
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_kotlin"

    .line 782
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 783
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->qf()Z

    move-result v1

    const-string v3, "use_mediation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_androidx"

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl;->j()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host_abi"

    .line 785
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/j/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "minSdkVersion"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 787
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "targetSdkVersion"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ttvideo_plugin_config"

    const/4 v3, 0x1

    .line 788
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttvideo_can_use"

    .line 789
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_keva_init_success"

    .line 790
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->j()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thread_name"

    .line 791
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->nc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_priority"

    .line 792
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->l:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_boost"

    .line 793
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Z)V

    .line 795
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->wc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v4, 0x9

    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 796
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "main_cost"

    .line 797
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "callback_cost"

    .line 798
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->m:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "total_cost"

    .line 799
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->oh:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "plugin"

    .line 801
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 805
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->g:Lcom/bytedance/sdk/openadsdk/core/c;

    const-wide/16 v6, 0x14

    invoke-virtual {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Lorg/json/JSONObject;J)V

    const-string v5, "init"

    .line 806
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cost"

    .line 807
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->qf()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    const-string v4, "com.baidu.mobads.sdk.api.AdSettings"

    .line 812
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 813
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 814
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 815
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "baidu_version"

    .line 816
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    const-string v4, "com.qq.e.comm.managers.status.SDKStatus"

    .line 821
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getIntegrationSDKVersion"

    new-array v6, v3, [Ljava/lang/Class;

    .line 822
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 823
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 824
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v5, "gdt_version"

    .line 825
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    const-string v4, "com.kwad.sdk.api.KsAdSDK"

    .line 830
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 831
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 832
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ks_version"

    .line 834
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 839
    :catchall_2
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "pangle_sdk_init"

    .line 840
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 841
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$6;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
