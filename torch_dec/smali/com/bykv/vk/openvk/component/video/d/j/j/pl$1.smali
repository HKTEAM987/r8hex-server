.class Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->insert(Lcom/bykv/vk/openvk/component/video/d/j/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;Lcom/bykv/vk/openvk/component/video/d/j/j/d;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->j(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Lcom/bykv/vk/openvk/component/video/d/j/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/j/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 97
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->t:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->nc:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j/pl$1;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
