.class final Lcom/bykv/vk/openvk/component/video/d/j/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

.field j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

.field pl:Ljava/net/Socket;

.field t:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Lcom/bykv/vk/openvk/component/video/d/j/wc$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;)Lcom/bykv/vk/openvk/component/video/d/j/wc$d;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->t:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    return-object p0
.end method

.method d(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/d/j/wc$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->pl:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lcom/bykv/vk/openvk/component/video/d/j/wc;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->pl:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/j/wc;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/wc$d;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
