.class public final Lcom/oplus/camera/util/Util$b;
.super Ljava/lang/Record;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "a",
        "b",
        "c"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/Util$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/Util$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/Util$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-custom {p0, p1}, call_site_0("equals", (Lcom/oplus/camera/util/Util$b;Ljava/lang/Object;)Z, Lcom/oplus/camera/util/Util$b;, "a;b;c", instance-get@Lcom/oplus/camera/util/Util$b;->a:Ljava/lang/String;, instance-get@Lcom/oplus/camera/util/Util$b;->b:I, instance-get@Lcom/oplus/camera/util/Util$b;->c:Ljava/lang/String;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-custom {p0}, call_site_1("hashCode", (Lcom/oplus/camera/util/Util$b;)I, Lcom/oplus/camera/util/Util$b;, "a;b;c", instance-get@Lcom/oplus/camera/util/Util$b;->a:Ljava/lang/String;, instance-get@Lcom/oplus/camera/util/Util$b;->b:I, instance-get@Lcom/oplus/camera/util/Util$b;->c:Ljava/lang/String;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-custom {p0}, call_site_2("toString", (Lcom/oplus/camera/util/Util$b;)Ljava/lang/String;, Lcom/oplus/camera/util/Util$b;, "a;b;c", instance-get@Lcom/oplus/camera/util/Util$b;->a:Ljava/lang/String;, instance-get@Lcom/oplus/camera/util/Util$b;->b:I, instance-get@Lcom/oplus/camera/util/Util$b;->c:Ljava/lang/String;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
