.class Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/d/d/j/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/msdk/core/d/d/j/d;

.field private volatile j:Z

.field private pl:Lcom/bytedance/msdk/core/d/d/j/d/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->j:Z

    .line 204
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

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

    const v0, 0xc355

    const-string v1, "adn return data is null"

    const/16 v2, -0x3e7

    const/4 v3, 0x1

    if-ne p1, p3, :cond_1

    .line 215
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->j:Z

    if-nez p1, :cond_7

    .line 216
    iput-boolean v3, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->j:Z

    .line 217
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 218
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    .line 220
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/d/j;

    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 225
    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    .line 230
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->j:Z

    if-nez p1, :cond_7

    .line 231
    iput-boolean v3, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->j:Z

    .line 232
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_7

    const p1, 0xc356

    .line 233
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 234
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea60

    if-ne p1, p3, :cond_5

    .line 239
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_4

    .line 241
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 242
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->pl:Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    .line 243
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy()V

    goto :goto_0

    .line 246
    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_7

    .line 247
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/d/pl;

    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/pl;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_7

    .line 255
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p2, 0xea71

    if-ne p1, p2, :cond_7

    .line 259
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_7

    .line 260
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->pl:Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    if-eqz p2, :cond_6

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->pl:Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
