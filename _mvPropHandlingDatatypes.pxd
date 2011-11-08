# This code was automatically generated by CWrap version 0.0.0

cdef extern from "mvPropHandling/Include/mvPropHandlingDatatypes.h":

    int INVALID_ID
    int PROP_MAX_VAL
    int PROP_MIN_VAL
    int PROP_STEP_WIDTH
    int PROP_DEFAULT_VALUE
    int PROP_MAX_BINARY_BUFFER_SIZE
    int PROP_LAST_CONSTANT
    unsigned int DEFAULT_STRING_SIZE_LIMIT
    int ROOT_LIST
    int END_OF_LIST
    unsigned int smIgnoreLists
    unsigned int smIgnoreMethods
    unsigned int smIgnoreProperties
    cdef enum TPROPHANDLING_ERROR:
        PROPHANDLING_NO_ERROR
        PROPHANDLING_FIRST_ERROR_CODE
        PROPHANDLING_NOT_A_LIST
        PROPHANDLING_NOT_A_PROPERTY
        PROPHANDLING_NOT_A_METHOD
        PROPHANDLING_NO_READ_RIGHTS
        PROPHANDLING_NO_WRITE_RIGHTS
        PROPHANDLING_NO_MODIFY_SIZE_RIGHTS
        PROPHANDLING_INCOMPATIBLE_COMPONENTS
        PROPHANDLING_NO_USER_ALLOCATED_MEMORY
        PROPHANDLING_UNSUPPORTED_PARAMETER
        PROPHANDLING_SIZE_MISMATCH
        PROPHANDLING_IMPLEMENTATION_MISSING
        PROPHANDLING_ACCESSTOKEN_CREATION_FAILED
        PROPHANDLING_INVALID_PROP_VALUE
        PROPHANDLING_PROP_TRANSLATION_TABLE_CORRUPTED
        PROPHANDLING_PROP_VAL_ID_OUT_OF_BOUNDS
        PROPHANDLING_PROP_TRANSLATION_TABLE_NOT_DEFINED
        PROPHANDLING_INVALID_PROP_VALUE_TYPE
        PROPHANDLING_PROP_VAL_TOO_LARGE
        PROPHANDLING_PROP_VAL_TOO_SMALL
        PROPHANDLING_COMPONENT_NOT_FOUND
        PROPHANDLING_LIST_ID_INVALID
        PROPHANDLING_COMPONENT_ID_INVALID
        PROPHANDLING_LIST_ENTRY_OCCUPIED
        PROPHANDLING_COMPONENT_HAS_OWNER_ALREADY
        PROPHANDLING_COMPONENT_ALREADY_REGISTERED
        PROPHANDLING_LIST_CANT_ACCESS_DATA
        PROPHANDLING_METHOD_PTR_INVALID
        PROPHANDLING_METHOD_INVALID_PARAM_LIST
        PROPHANDLING_SWIG_ERROR
        PROPHANDLING_INVALID_INPUT_PARAMETER
        PROPHANDLING_COMPONENT_NO_CALLBACK_REGISTERED
        PROPHANDLING_INPUT_BUFFER_TOO_SMALL
        PROPHANDLING_WRONG_PARAM_COUNT
        PROPHANDLING_UNSUPPORTED_OPERATION
        PROPHANDLING_CANT_SERIALIZE_DATA
        PROPHANDLING_INVALID_FILE_CONTENT
        PROPHANDLING_CANT_ALLOCATE_LIST
        PROPHANDLING_CANT_REGISTER_COMPONENT
        PROPHANDLING_PROP_VALIDATION_FAILED
        PROPHANDLING_PSEUDO_LAST_ASSIGNED_ERROR_CODE
        PROPHANDLING_LAST_ASSIGNED_ERROR_CODE
        PROPHANDLING_LAST_VALID_ERROR_CODE

    cdef enum TComponentFlag:
        cfUndefined
        cfReadAccess
        cfWriteAccess
        cfRWAccess
        cfFixedSize
        cfUserAllocatedMemory
        cfInvisible
        cfAllowValueCombinations
        cfShouldBeDisplayedAsList
        cfDisallowSerialize
        cfAlwaysForceClone
        cfNotAvailable
        cfNotImplemented
        cfContainsBinaryData
        cfLast

    cdef enum TComponentVisibility:
        cvBeginner
        cvExpert
        cvGuru
        cvInvisible
        cvLast

    cdef enum TValueType:
        vtInt
        vtFloat
        vtPtr
        vtString
        vtInt64

    cdef enum TComponentType:
        ctProp
        ctList
        ctMeth
        ctPropInt
        ctPropFloat
        ctPropString
        ctPropPtr
        ctPropInt64

    cdef enum TStorageFlag:
        sfDefault
        sfNative
        sfRaw
        sfVolatile
        sfProcessPropTranslationDict
        sfCreateMissingEntries
        sfProcessReadOnlyComponents
        sfIgnorePropData
        sfProcessDocString
        sfProcessPropConstantsDict
        sfProcessInheritance
        sfIgnoreBasicData
        sfIgnoreInvisible
        sfFile
        sfProcessDisplayName
        sfReserved1

    cdef enum TScope:
        sGlobal
        sUser

    cdef enum TCallbackType:
        ctOnChanged
        ctOnReadData
        ctOnWriteData

    ctypedef TPROPHANDLING_ERROR TPROPHANDLING_ERROR

    ctypedef TComponentFlag TComponentFlag

    ctypedef TComponentVisibility TComponentVisibility

    ctypedef TValueType TValueType

    ctypedef TComponentType TComponentType

    ctypedef TStorageFlag TStorageFlag

    ctypedef TScope TScope

    ctypedef TCallbackType TCallbackType

    ctypedef void *CallbackHandle


