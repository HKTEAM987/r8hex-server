.class Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/d/d/j/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/msdk/core/d/d/j/d;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

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

    const p3, 0xea60

    if-ne p1, p3, :cond_2

    const p1, 0xc35f

    .line 121
    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 122
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 126
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {v0, v1, v2, p3}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto :goto_1

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    const/16 p2, -0x3e7

    const-string p3, "adn return data is null"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const p3, 0xea61

    if-ne p1, p3, :cond_3

    .line 134
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_3

    const p1, 0xc356

    .line 135
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 136
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d$d;->j:Landroid/content/Context;

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
