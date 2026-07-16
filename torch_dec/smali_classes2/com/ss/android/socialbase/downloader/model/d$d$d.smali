.class Lcom/ss/android/socialbase/downloader/model/d$d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static d:Lcom/ss/android/socialbase/downloader/model/d;


# instance fields
.field private j:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    return-object v0
.end method

.method public d(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/d;->d(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 339
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public d(II)Lcom/ss/android/socialbase/downloader/depend/oh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 354
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/model/d;->d(II)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 361
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/oh$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 288
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 302
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public g()Lcom/ss/android/socialbase/downloader/depend/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 538
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 540
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->g()Lcom/ss/android/socialbase/downloader/depend/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 542
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/g$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/g;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public iy()Lcom/ss/android/socialbase/downloader/depend/wc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 557
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 560
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->iy()Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 562
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/wc$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public j()Lcom/ss/android/socialbase/downloader/depend/nc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 313
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 316
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->j()Lcom/ss/android/socialbase/downloader/depend/nc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 318
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/nc$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/nc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/depend/oh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 376
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/d;->j(I)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/oh$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public l()Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 457
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 460
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->l()Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 462
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/l$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public m()Lcom/ss/android/socialbase/downloader/depend/zj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 500
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->m()Lcom/ss/android/socialbase/downloader/depend/zj;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 502
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/zj$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/zj;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public nc()Lcom/ss/android/socialbase/downloader/depend/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 437
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 440
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->nc()Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 442
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/m$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public oh()Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 517
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 520
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->oh()Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 522
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/ww$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public pl()Lcom/ss/android/socialbase/downloader/depend/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 397
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 400
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->pl()Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 402
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/c$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public pl(I)Lcom/ss/android/socialbase/downloader/depend/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 597
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 601
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/d;->pl(I)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 603
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/q$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public q()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 577
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 580
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 582
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public t()Lcom/ss/android/socialbase/downloader/depend/od;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 417
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->t()Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 422
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/od$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public wc()Lcom/ss/android/socialbase/downloader/depend/li;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 477
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/d$d$d;->j:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 480
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/d$d;->r()Lcom/ss/android/socialbase/downloader/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/d;->wc()Lcom/ss/android/socialbase/downloader/depend/li;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/li$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/li;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
