.class public Lcom/bytedance/sdk/gromore/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/gromore/j/d;

.field private static j:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/gromore/j/d;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/gromore/j/d;->d:Lcom/bytedance/sdk/gromore/j/d;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/sdk/gromore/j/d;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/j/d;->d:Lcom/bytedance/sdk/gromore/j/d;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/gromore/j/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/gromore/j/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/gromore/j/d;->d:Lcom/bytedance/sdk/gromore/j/d;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/gromore/j/d;->d:Lcom/bytedance/sdk/gromore/j/d;

    return-object v0
.end method

.method public static d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/gromore/j/d;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/gromore/j/d;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x4e20

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x4e21

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 37
    sget-object p1, Lcom/bytedance/sdk/gromore/j/d;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
