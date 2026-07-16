.class Lcom/bykv/vk/openvk/component/video/d/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/j/l;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/l;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/d/j/wc;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/l;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/d/j/wc;)V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    .line 87
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/l;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
