.class public Lcom/bytedance/msdk/d/t/d/d;
.super Lcom/bytedance/msdk/api/t/d/j/l/d;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private l:Landroid/content/Context;

.field private nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private pl:Lcom/bytedance/msdk/l/j/pl;

.field private t:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/d/j/l/d;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->um()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/pl;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/l/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/d/t/d/d;->pl:Lcom/bytedance/msdk/l/j/pl;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/pl;->d()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/d/t/d/d;->t:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x2018

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20d2

    .line 54
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/d/t/d/d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/16 v0, 0x201b

    if-ne p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/d/t/d/d;->pl()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x201c

    if-ne p1, v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/msdk/d/t/d/d;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x204e

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1f89

    .line 60
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    const/16 p1, 0x216d

    .line 61
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 62
    iput p1, p0, Lcom/bytedance/msdk/d/t/d/d;->j:I

    .line 63
    iput-wide v0, p0, Lcom/bytedance/msdk/d/t/d/d;->d:J

    .line 66
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/yh/d;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/d/t/d/d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x201a

    .line 94
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f8b

    .line 73
    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 74
    iget-object v1, p0, Lcom/bytedance/msdk/d/t/d/d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d/j/pl/j;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/t/d/j/pl/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/bytedance/msdk/d/t/d/d;->l:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 35
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->um()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0x1f99

    invoke-virtual {p1, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0x2161

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p2, 0x20d0

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p2, 0x20d1

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p2, 0x1fa2

    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 41
    invoke-static {p1}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bykv/d/d/d/d/j;)V

    .line 42
    iget-object p2, p0, Lcom/bytedance/msdk/d/t/d/d;->t:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fa4

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0"

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f8b

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 85
    iget-object v1, p0, Lcom/bytedance/msdk/d/t/d/d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x2019

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->j(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
