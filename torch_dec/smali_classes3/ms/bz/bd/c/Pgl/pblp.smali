.class public final Lms/bz/bd/c/Pgl/pblp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblp;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 24

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v7, "1a4fb5"

    const/16 v0, 0x35

    new-array v8, v0, [B

    const/16 v0, 0x23

    const/4 v9, 0x0

    aput-byte v0, v8, v9

    const/16 v10, 0x6c

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    const/4 v12, 0x2

    const/16 v13, 0x4a

    aput-byte v13, v8, v12

    const/4 v12, 0x3

    const/16 v13, 0x5c

    aput-byte v13, v8, v12

    const/16 v12, 0x48

    const/4 v13, 0x4

    aput-byte v12, v8, v13

    const/4 v12, 0x5

    const/16 v14, 0x2d

    aput-byte v14, v8, v12

    const/4 v12, 0x6

    const/16 v15, 0x36

    aput-byte v15, v8, v12

    const/4 v12, 0x7

    const/16 v15, 0x49

    aput-byte v15, v8, v12

    const/16 v12, 0x8

    const/16 v16, 0x76

    aput-byte v16, v8, v12

    const/16 v12, 0x9

    const/16 v16, 0x78

    aput-byte v16, v8, v12

    const/16 v12, 0xa

    const/16 v16, 0x2f

    aput-byte v16, v8, v12

    const/16 v12, 0xb

    const/16 v17, 0x73

    aput-byte v17, v8, v12

    const/16 v12, 0xc

    const/16 v17, 0x42

    aput-byte v17, v8, v12

    const/16 v12, 0xd

    const/16 v18, 0x1c

    aput-byte v18, v8, v12

    const/16 v12, 0xe

    const/16 v19, 0x59

    aput-byte v19, v8, v12

    const/16 v12, 0xf

    const/16 v19, 0x27

    aput-byte v19, v8, v12

    const/16 v12, 0x10

    const/16 v20, 0x24

    aput-byte v20, v8, v12

    const/16 v12, 0x11

    aput-byte v15, v8, v12

    const/16 v12, 0x12

    const/16 v15, 0x66

    aput-byte v15, v8, v12

    const/16 v12, 0x13

    const/16 v21, 0x33

    aput-byte v21, v8, v12

    const/16 v12, 0x14

    const/16 v22, 0x6e

    aput-byte v22, v8, v12

    const/16 v12, 0x15

    const/16 v22, 0x62

    aput-byte v22, v8, v12

    const/16 v12, 0x4e

    const/16 v22, 0x16

    aput-byte v12, v8, v22

    const/16 v12, 0x17

    aput-byte v22, v8, v12

    const/16 v12, 0x18

    const/16 v22, 0x51

    aput-byte v22, v8, v12

    const/16 v12, 0x19

    aput-byte v10, v8, v12

    const/16 v10, 0x1a

    const/16 v12, 0x1d

    aput-byte v12, v8, v10

    const/16 v10, 0x50

    const/16 v23, 0x1b

    aput-byte v10, v8, v23

    const/16 v10, 0x60

    aput-byte v10, v8, v18

    const/16 v18, 0x38

    aput-byte v18, v8, v12

    const/16 v12, 0x1e

    aput-byte v13, v8, v12

    const/16 v12, 0x1f

    aput-byte v15, v8, v12

    const/16 v12, 0x20

    aput-byte v22, v8, v12

    const/16 v13, 0x21

    aput-byte v23, v8, v13

    const/16 v13, 0x22

    const/16 v15, 0x5e

    aput-byte v15, v8, v13

    aput-byte v19, v8, v0

    aput-byte v23, v8, v20

    const/16 v0, 0x25

    const/16 v13, 0x44

    aput-byte v13, v8, v0

    const/16 v0, 0x26

    aput-byte v10, v8, v0

    aput-byte v18, v8, v19

    const/16 v0, 0x28

    const/16 v13, 0x34

    aput-byte v13, v8, v0

    const/16 v0, 0x29

    const/16 v15, 0x6a

    aput-byte v15, v8, v0

    const/16 v0, 0x2a

    const/16 v15, 0x41

    aput-byte v15, v8, v0

    const/16 v0, 0x2b

    aput-byte v23, v8, v0

    const/16 v0, 0x2c

    const/16 v15, 0x58

    aput-byte v15, v8, v0

    const/16 v0, 0x30

    aput-byte v0, v8, v14

    const/16 v0, 0x2e

    aput-byte v11, v8, v0

    const/16 v0, 0x45

    aput-byte v0, v8, v16

    const/16 v0, 0x30

    const/16 v14, 0x77

    aput-byte v14, v8, v0

    const/16 v0, 0x31

    aput-byte v12, v8, v0

    const/16 v0, 0x32

    const/16 v12, 0x29

    aput-byte v12, v8, v0

    aput-byte v10, v8, v21

    aput-byte v17, v8, v13

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    iget-object v0, v3, Lms/bz/bd/c/Pgl/pblp;->d:Landroid/os/IBinder;

    invoke-interface {v0, v11, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
