.class public abstract Lcom/bytedance/sdk/openadsdk/core/oe/m;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const p3, 0x41ecc

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/m;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
