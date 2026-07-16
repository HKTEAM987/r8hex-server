.class public final Lms/bz/bd/c/Pgl/pblb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblb;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblb;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 24

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v6, "969450"

    const/16 v7, 0x2f

    new-array v8, v7, [B

    const/4 v9, 0x0

    const/16 v10, 0x2b

    aput-byte v10, v8, v9

    const/16 v11, 0x3b

    const/4 v12, 0x1

    aput-byte v11, v8, v12

    const/4 v13, 0x2

    const/16 v14, 0x47

    aput-byte v14, v8, v13

    const/16 v13, 0xe

    const/4 v14, 0x3

    aput-byte v13, v8, v14

    const/16 v15, 0xb

    const/16 v16, 0x4

    aput-byte v15, v8, v16

    const/16 v17, 0x5

    const/16 v18, 0x34

    aput-byte v18, v8, v17

    const/16 v17, 0x6

    aput-byte v7, v8, v17

    const/4 v7, 0x7

    aput-byte v16, v8, v7

    const/16 v7, 0x8

    const/16 v17, 0x26

    aput-byte v17, v8, v7

    const/16 v7, 0x9

    const/16 v18, 0x69

    aput-byte v18, v8, v7

    const/16 v7, 0xa

    aput-byte v11, v8, v7

    const/16 v7, 0x35

    aput-byte v7, v8, v15

    const/16 v7, 0xc

    aput-byte v16, v8, v7

    const/16 v7, 0xd

    const/16 v11, 0x73

    aput-byte v11, v8, v7

    const/16 v7, 0x1f

    aput-byte v7, v8, v13

    const/16 v11, 0xf

    const/16 v13, 0x37

    aput-byte v13, v8, v11

    const/16 v11, 0x10

    const/16 v13, 0x2a

    aput-byte v13, v8, v11

    const/16 v16, 0x11

    const/16 v19, 0x1b

    aput-byte v19, v8, v16

    const/16 v16, 0x12

    const/16 v20, 0x6d

    aput-byte v20, v8, v16

    const/16 v16, 0x13

    aput-byte v18, v8, v16

    const/16 v16, 0x14

    const/16 v18, 0x2d

    aput-byte v18, v8, v16

    const/16 v16, 0x15

    const/16 v20, 0x3a

    aput-byte v20, v8, v16

    const/16 v16, 0x16

    const/16 v20, 0x5e

    aput-byte v20, v8, v16

    const/16 v16, 0x17

    const/16 v20, 0x41

    aput-byte v20, v8, v16

    const/16 v16, 0x18

    aput-byte v16, v8, v16

    const/16 v16, 0x19

    const/16 v21, 0x3e

    aput-byte v21, v8, v16

    const/16 v16, 0x1a

    const/16 v22, 0x1e

    aput-byte v22, v8, v16

    aput-byte v21, v8, v19

    const/16 v16, 0x1c

    const/16 v23, 0x4c

    aput-byte v23, v8, v16

    const/16 v16, 0x1d

    aput-byte v13, v8, v16

    aput-byte v12, v8, v22

    aput-byte v11, v8, v7

    const/16 v7, 0x20

    const/16 v11, 0x43

    aput-byte v11, v8, v7

    const/16 v7, 0x21

    const/16 v11, 0x44

    aput-byte v11, v8, v7

    const/16 v7, 0x22

    aput-byte v10, v8, v7

    const/16 v7, 0x23

    const/16 v11, 0x2e

    aput-byte v11, v8, v7

    const/16 v7, 0x24

    aput-byte v21, v8, v7

    const/16 v12, 0x25

    aput-byte v19, v8, v12

    aput-byte v20, v8, v17

    const/16 v12, 0x27

    const/16 v16, 0x6a

    aput-byte v16, v8, v12

    const/16 v12, 0x28

    const/16 v16, 0x3c

    aput-byte v16, v8, v12

    const/16 v12, 0x29

    const/16 v16, 0x31

    aput-byte v16, v8, v12

    const/16 v12, 0x58

    aput-byte v12, v8, v13

    const/16 v12, 0x46

    aput-byte v12, v8, v10

    const/16 v10, 0x2c

    aput-byte v15, v8, v10

    aput-byte v7, v8, v18

    const/16 v7, 0x3f

    aput-byte v7, v8, v11

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, Lms/bz/bd/c/Pgl/pblb;->d:Landroid/os/IBinder;

    invoke-interface {v3, v14, v0, v1, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object/from16 v2, p0

    :catchall_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method
