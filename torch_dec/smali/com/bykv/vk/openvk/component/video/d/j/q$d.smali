.class public Lcom/bykv/vk/openvk/component/video/d/j/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field j:I

.field final synthetic pl:Lcom/bykv/vk/openvk/component/video/d/j/q;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/q;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/q;->pl()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/q;->t()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d:Ljava/lang/String;

    return-object v0
.end method
