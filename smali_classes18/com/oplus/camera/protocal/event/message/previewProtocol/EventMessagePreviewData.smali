.class public Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessagePreviewData.java"


# static fields
.field public static final r:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/oplus/camera/common/gl/b;

.field public e:Lv6/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lk5/a;

.field public j:Lk5/b;

.field public k:Landroid/opengl/EGLContext;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->r:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->r:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lcom/oplus/camera/common/gl/b;Lv6/f;ZZZLandroid/opengl/EGLContext;JLk5/b;)Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v10, ""

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v12, p5

    .line 18
    .line 19
    move-object/from16 v13, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e(Lcom/oplus/camera/common/gl/b;Lv6/f;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk5/a;Ljava/lang/String;ILandroid/opengl/EGLContext;Lk5/b;)Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static e(Lcom/oplus/camera/common/gl/b;Lv6/f;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk5/a;Ljava/lang/String;ILandroid/opengl/EGLContext;Lk5/b;)Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;
    .locals 1

    sget-object v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->r:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 1
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;-><init>()V

    .line 3
    :cond_0
    iput-object p12, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->k:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 5
    iput-object p1, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 6
    iput-object p5, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->f:Ljava/lang/String;

    .line 7
    iput-object p6, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->g:Ljava/lang/String;

    .line 8
    iput-object p7, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->h:Ljava/lang/String;

    .line 9
    iput-boolean p2, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 10
    iput p8, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->l:I

    .line 11
    iput-object p9, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->i:Lk5/a;

    .line 12
    iput-boolean p3, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 13
    iput-boolean p4, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->o:Z

    .line 14
    iput-object p10, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->p:Ljava/lang/String;

    .line 15
    iput p11, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->q:I

    .line 16
    iput-object p13, v0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->j:Lk5/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 12
    .line 13
    return-void
.end method
