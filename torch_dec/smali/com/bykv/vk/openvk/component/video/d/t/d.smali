.class public abstract Lcom/bykv/vk/openvk/component/video/d/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl;


# instance fields
.field protected d:Z

.field private j:Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;

.field private l:Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;

.field private m:Lcom/bykv/vk/openvk/component/video/d/t/pl$t;

.field private nc:Lcom/bykv/vk/openvk/component/video/d/t/pl$l;

.field private pl:Lcom/bykv/vk/openvk/component/video/d/t/pl$j;

.field private t:Lcom/bykv/vk/openvk/component/video/d/t/pl$d;

.field private wc:Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->d:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->j:Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->t:Lcom/bykv/vk/openvk/component/video/d/t/pl$d;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->pl:Lcom/bykv/vk/openvk/component/video/d/t/pl$j;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->nc:Lcom/bykv/vk/openvk/component/video/d/t/pl$l;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->l:Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->m:Lcom/bykv/vk/openvk/component/video/d/t/pl$t;

    return-void
.end method

.method protected final d(I)V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->t:Lcom/bykv/vk/openvk/component/video/d/t/pl$d;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/pl$d;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    .line 98
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d(IIII)V
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->l:Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    .line 119
    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$d;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->t:Lcom/bykv/vk/openvk/component/video/d/t/pl$d;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$j;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->pl:Lcom/bykv/vk/openvk/component/video/d/t/pl$j;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$l;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->nc:Lcom/bykv/vk/openvk/component/video/d/t/pl$l;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->j:Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$t;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->m:Lcom/bykv/vk/openvk/component/video/d/t/pl$t;

    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->l:Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->d:Z

    return-void
.end method

.method protected final d(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    .line 127
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final j()V
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->j:Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;->j(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    .line 80
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final j(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->m:Lcom/bykv/vk/openvk/component/video/d/t/pl$t;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/pl$t;->j(Lcom/bykv/vk/openvk/component/video/d/t/pl;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    .line 136
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final pl()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->pl:Lcom/bykv/vk/openvk/component/video/d/t/pl$j;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/pl$j;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 89
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final t()V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/d;->nc:Lcom/bykv/vk/openvk/component/video/d/t/pl$l;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/pl$l;->pl(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 107
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
