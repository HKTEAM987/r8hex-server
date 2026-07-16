.class public Lcom/bytedance/sdk/openadsdk/core/oe/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/pl;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/pl;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    const v1, -0x5f5e0f3

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, -0xf41dc

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    :cond_0
    const v2, -0xf41dd

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    :cond_1
    const v2, -0xf41df

    .line 39
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    :cond_2
    const v2, -0xf41de

    .line 43
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 45
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/pl;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
