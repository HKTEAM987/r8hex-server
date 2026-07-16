.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/d/d;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5

    .line 116
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    .line 118
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_3

    .line 119
    check-cast p1, Ljava/util/function/Function;

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1f49

    .line 121
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20e8

    .line 124
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v3, :cond_0

    .line 126
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_0

    .line 127
    :cond_0
    instance-of v3, v2, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 128
    move-object v4, v2

    check-cast v4, Landroid/util/SparseArray;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const/16 p2, 0x2031

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    .line 137
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "com.bytedance.msdk.adapter."

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    if-nez v0, :cond_0

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 31
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    return-object v0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1faa

    const-string v0, "\u5f53\u524d\u63a5\u5165\u7684ADN-Adapter\u7248\u672c\u53ef\u80fd\u4e0d\u9002\u914d\uff0c68\u7248\u672c\u8d77SDK\u548c\u6240\u6709Adapter\u90fd\u9700\u8981\u5347\u7ea7\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u7684\u7248\u672c\u662f\u5426\u6b63\u786e"

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    .line 77
    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    move-result-object p1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 84
    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    move-object p1, v2

    .line 88
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_4

    :cond_0
    const/16 p3, 0x2025

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4a

    .line 94
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6

    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_6
    move-exception p2

    goto :goto_3

    :catch_7
    move-exception p2

    .line 99
    :goto_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :goto_4
    return-object v2
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1faa

    const-string v0, "\u5f53\u524d\u63a5\u5165\u7684ADN-Adapter\u7248\u672c\u53ef\u80fd\u4e0d\u9002\u914d\uff0c68\u7248\u672c\u8d77SDK\u548c\u6240\u6709Adapter\u90fd\u9700\u8981\u5347\u7ea7\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u7684\u7248\u672c\u662f\u5426\u6b63\u786e"

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    move-result-object p1

    const/16 p3, 0x1f49

    .line 41
    const-class v3, Landroid/content/Context;

    invoke-interface {p2, p3, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 48
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    move-object p1, v2

    .line 52
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_4

    :cond_0
    const/16 p3, 0x2025

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4a

    .line 58
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6

    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_6
    move-exception p2

    goto :goto_3

    :catch_7
    move-exception p2

    .line 63
    :goto_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :goto_4
    return-object v2
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
