.class Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/d/d/j/d/wc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/msdk/core/d/d/j/d;

.field private j:Lcom/bytedance/msdk/core/d/d/j/d/wc/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/wc/j;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/wc/j;

    :cond_0
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

    if-ne p1, p3, :cond_1

    const p1, 0xc355

    .line 126
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const p3, 0xc35c

    .line 127
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p2

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3e8

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/wc/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/16 p1, -0x3e7

    const-string p2, "adn return data is null"

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_4

    .line 140
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p1, :cond_4

    const p1, 0xc356

    .line 141
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 142
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p1

    const/16 p3, 0xfa4

    if-eq p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p1

    const/16 p3, 0xfa5

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->d:Lcom/bytedance/msdk/core/d/d/j/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/d/d/j/d;->d(ILjava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;->j:Lcom/bytedance/msdk/core/d/d/j/d/wc/j;

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->d(Lcom/bytedance/msdk/core/d/d/j/d/l/j;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
