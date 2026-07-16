.class Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/d/d/j/d/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/msdk/core/d/d/j/d;

.field private j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    :cond_0
    return-void
.end method


# virtual methods
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

    const p3, 0xea68

    const-string v0, "adn return data is null"

    const/16 v1, -0x3e7

    const/4 v2, 0x0

    const v3, 0xc355

    if-ne p1, p3, :cond_1

    .line 145
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 146
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    .line 157
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_4

    const p1, 0xc356

    .line 158
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 159
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea63

    if-ne p1, p3, :cond_4

    .line 163
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 164
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
